.class public final Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->gh(Lk31/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$b;->b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$b;->b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->eh()Lo31/c;

    move-result-object v0

    invoke-interface {v0}, Lo31/c;->s6()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
