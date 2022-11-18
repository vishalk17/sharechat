.class public final Lj21/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/d;->a(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZLl1/g;I)V
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
.field public final synthetic b:La6/h;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZI)V
    .locals 0

    iput-object p1, p0, Lj21/d$e;->b:La6/h;

    iput-object p2, p0, Lj21/d$e;->c:Lyr0/e0;

    iput-object p3, p0, Lj21/d$e;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-boolean p4, p0, Lj21/d$e;->e:Z

    iput p5, p0, Lj21/d$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj21/d$e;->b:La6/h;

    iget-object v1, p0, Lj21/d$e;->c:Lyr0/e0;

    iget-object v2, p0, Lj21/d$e;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-boolean v3, p0, Lj21/d$e;->e:Z

    iget p1, p0, Lj21/d$e;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lj21/d;->a(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
