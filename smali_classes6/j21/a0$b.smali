.class public final Lj21/a0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/a0;->a(Lj21/a;Lsharechat/feature/chatroom/TagChatViewModel;Lvu1/b;Ll1/g;I)V
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
.field public final synthetic b:Lj21/a;

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic d:Lvu1/b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lj21/a;Lsharechat/feature/chatroom/TagChatViewModel;Lvu1/b;I)V
    .locals 0

    iput-object p1, p0, Lj21/a0$b;->b:Lj21/a;

    iput-object p2, p0, Lj21/a0$b;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lj21/a0$b;->d:Lvu1/b;

    iput p4, p0, Lj21/a0$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lj21/a0$b;->b:Lj21/a;

    iget-object v0, p0, Lj21/a0$b;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lj21/a0$b;->d:Lvu1/b;

    iget v2, p0, Lj21/a0$b;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lj21/a0;->a(Lj21/a;Lsharechat/feature/chatroom/TagChatViewModel;Lvu1/b;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
