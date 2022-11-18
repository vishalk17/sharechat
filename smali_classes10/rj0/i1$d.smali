.class public final Lrj0/i1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/i1;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/g;I)V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic d:Lij0/m0;

.field public final synthetic e:Loc0/a;

.field public final synthetic f:Lsharechat/library/composeui/common/b2;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lij0/m0;",
            "Loc0/a;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/i1$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p2, p0, Lrj0/i1$d;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p3, p0, Lrj0/i1$d;->d:Lij0/m0;

    iput-object p4, p0, Lrj0/i1$d;->e:Loc0/a;

    iput-object p5, p0, Lrj0/i1$d;->f:Lsharechat/library/composeui/common/b2;

    iput-object p6, p0, Lrj0/i1$d;->g:Ll1/w0;

    iput p7, p0, Lrj0/i1$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lrj0/i1$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v1, p0, Lrj0/i1$d;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lrj0/i1$d;->d:Lij0/m0;

    iget-object v3, p0, Lrj0/i1$d;->e:Loc0/a;

    iget-object v4, p0, Lrj0/i1$d;->f:Lsharechat/library/composeui/common/b2;

    iget-object v5, p0, Lrj0/i1$d;->g:Ll1/w0;

    iget p1, p0, Lrj0/i1$d;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lrj0/i1;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
