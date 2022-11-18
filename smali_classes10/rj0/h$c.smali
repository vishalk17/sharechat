.class public final Lrj0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/h;->a(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILjava/util/List;Ljava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lqf/i;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLyr0/e0;Lqf/i;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyr0/e0;",
            "Lqf/i;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrj0/h$c;->b:Z

    iput-object p2, p0, Lrj0/h$c;->c:Lyr0/e0;

    iput-object p3, p0, Lrj0/h$c;->d:Lqf/i;

    iput-object p4, p0, Lrj0/h$c;->e:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lrj0/h$c;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrj0/h$c;->c:Lyr0/e0;

    iget-object v1, p0, Lrj0/h$c;->d:Lqf/i;

    iget-object v2, p0, Lrj0/h$c;->e:Ll1/w0;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lrj0/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, p1, v2}, Lrj0/i;-><init>(Lvo0/d;Lqf/i;ILl1/w0;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
