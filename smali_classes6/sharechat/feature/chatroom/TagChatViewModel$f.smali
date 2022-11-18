.class public final synthetic Lsharechat/feature/chatroom/TagChatViewModel$f;
.super Lep0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel;-><init>(Lnz1/k;Lf12/a;Lss1/a;Lhb0/a;Ljt1/a;Lyt1/a;Lnz1/i;Lv11/b;Lbt1/a;Lmz0/l;Lnz1/j;Lm31/h;Lt11/k;La31/l;Lt61/i;Lj31/d;Le01/g;Loo1/a;Le41/c;Luu1/b;La61/e;Lz31/c;Lzz1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lt11/k;

    const-string v3, "fourXFourTimerProgressListener"

    const-string v4, "getFourXFourTimerProgressListener()Lkotlinx/coroutines/flow/MutableSharedFlow;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lep0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lt11/k;

    .line 2
    iget-object v0, v0, Lt11/k;->u:Lbs0/g1;

    return-object v0
.end method
