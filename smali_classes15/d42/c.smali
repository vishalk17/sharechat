.class public final synthetic Ld42/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld42/c;->a:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Ld42/c;->a:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    sget-object v0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->i:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->g:Li42/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Li42/b;->Tw(Z)V

    :cond_0
    return-void
.end method
