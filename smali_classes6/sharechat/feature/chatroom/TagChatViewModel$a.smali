.class public final Lsharechat/feature/chatroom/TagChatViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel;-><init>(Lnz1/k;Lf12/a;Lss1/a;Lhb0/a;Ljt1/a;Lyt1/a;Lnz1/i;Lv11/b;Lbt1/a;Lmz0/l;Lnz1/j;Lm31/h;Lt11/k;La31/l;Lt61/i;Lj31/d;Le01/g;Loo1/a;Le41/c;Luu1/b;La61/e;Lz31/c;Lzz1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$a;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatViewModel$a;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 3
    iget-object p2, p2, Lsharechat/feature/chatroom/TagChatViewModel;->r1:Lbs0/o1;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method
