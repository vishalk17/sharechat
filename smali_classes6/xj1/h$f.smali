.class public final Lxj1/h$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/h;->d(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lx1/h;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLx1/h;II)V
    .locals 0

    iput-object p1, p0, Lxj1/h$f;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p2, p0, Lxj1/h$f;->c:Z

    iput-boolean p3, p0, Lxj1/h$f;->d:Z

    iput-object p4, p0, Lxj1/h$f;->e:Lx1/h;

    iput p5, p0, Lxj1/h$f;->f:I

    iput p6, p0, Lxj1/h$f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lxj1/h$f;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v1, p0, Lxj1/h$f;->c:Z

    iget-boolean v2, p0, Lxj1/h$f;->d:Z

    iget-object v3, p0, Lxj1/h$f;->e:Lx1/h;

    iget p1, p0, Lxj1/h$f;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lxj1/h$f;->g:I

    invoke-static/range {v0 .. v6}, Lxj1/h;->d(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
