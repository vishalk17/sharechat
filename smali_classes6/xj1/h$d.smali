.class public final Lxj1/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/h;->b(Lin/mohalla/sharechat/common/language/AppLanguage;Lx1/h;ZLl1/g;II)V
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

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/AppLanguage;Lx1/h;ZII)V
    .locals 0

    iput-object p1, p0, Lxj1/h$d;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object p2, p0, Lxj1/h$d;->c:Lx1/h;

    iput-boolean p3, p0, Lxj1/h$d;->d:Z

    iput p4, p0, Lxj1/h$d;->e:I

    iput p5, p0, Lxj1/h$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lxj1/h$d;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v1, p0, Lxj1/h$d;->c:Lx1/h;

    iget-boolean v2, p0, Lxj1/h$d;->d:Z

    iget p1, p0, Lxj1/h$d;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lxj1/h$d;->f:I

    .line 2
    invoke-static/range {v0 .. v5}, Lxj1/h;->b(Lin/mohalla/sharechat/common/language/AppLanguage;Lx1/h;ZLl1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method