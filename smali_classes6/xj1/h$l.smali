.class public final Lxj1/h$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/h;->f(Lv1/t;ZZLin/mohalla/sharechat/common/language/AppLanguage;ZZLdp0/q;Ldp0/p;Ljava/lang/String;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lv1/t;ZZLin/mohalla/sharechat/common/language/AppLanguage;ZZLdp0/q;Ldp0/p;Ljava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;ZZ",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "ZZ",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/h$l;->b:Lv1/t;

    iput-boolean p2, p0, Lxj1/h$l;->c:Z

    iput-boolean p3, p0, Lxj1/h$l;->d:Z

    iput-object p4, p0, Lxj1/h$l;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p5, p0, Lxj1/h$l;->f:Z

    iput-boolean p6, p0, Lxj1/h$l;->g:Z

    iput-object p7, p0, Lxj1/h$l;->h:Ldp0/q;

    iput-object p8, p0, Lxj1/h$l;->i:Ldp0/p;

    iput-object p9, p0, Lxj1/h$l;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lxj1/h$l;->k:Z

    iput p11, p0, Lxj1/h$l;->l:I

    iput p12, p0, Lxj1/h$l;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lxj1/h$l;->b:Lv1/t;

    iget-boolean v1, p0, Lxj1/h$l;->c:Z

    iget-boolean v2, p0, Lxj1/h$l;->d:Z

    iget-object v3, p0, Lxj1/h$l;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v4, p0, Lxj1/h$l;->f:Z

    iget-boolean v5, p0, Lxj1/h$l;->g:Z

    iget-object v6, p0, Lxj1/h$l;->h:Ldp0/q;

    iget-object v7, p0, Lxj1/h$l;->i:Ldp0/p;

    iget-object v8, p0, Lxj1/h$l;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lxj1/h$l;->k:Z

    iget p1, p0, Lxj1/h$l;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lxj1/h$l;->m:I

    .line 2
    invoke-static/range {v0 .. v12}, Lxj1/h;->f(Lv1/t;ZZLin/mohalla/sharechat/common/language/AppLanguage;ZZLdp0/q;Ldp0/p;Ljava/lang/String;ZLl1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
