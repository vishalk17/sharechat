.class public final Ljj0/v$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/v;->a(Lx1/h;Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/q;ILdp0/l;ZLl1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ljava/lang/Integer;",
            "Ljj0/h0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/q;ILdp0/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljj0/h0;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/v$c;->b:Lx1/h;

    iput-object p2, p0, Ljj0/v$c;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p3, p0, Ljj0/v$c;->d:Ldp0/q;

    iput p4, p0, Ljj0/v$c;->e:I

    iput-object p5, p0, Ljj0/v$c;->f:Ldp0/l;

    iput-boolean p6, p0, Ljj0/v$c;->g:Z

    iput p7, p0, Ljj0/v$c;->h:I

    iput p8, p0, Ljj0/v$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ljj0/v$c;->b:Lx1/h;

    iget-object v1, p0, Ljj0/v$c;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, p0, Ljj0/v$c;->d:Ldp0/q;

    iget v3, p0, Ljj0/v$c;->e:I

    iget-object v4, p0, Ljj0/v$c;->f:Ldp0/l;

    iget-boolean v5, p0, Ljj0/v$c;->g:Z

    iget p1, p0, Ljj0/v$c;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ljj0/v$c;->i:I

    invoke-static/range {v0 .. v8}, Ljj0/v;->a(Lx1/h;Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/q;ILdp0/l;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
