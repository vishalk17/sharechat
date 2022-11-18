.class public final Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001c\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008$\u0010\u0006R\u001c\u0010-\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u001a\u0010,R\u001c\u00102\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010/\u001a\u0004\u00080\u00101R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u00107\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00105\u001a\u0004\u0008\u0017\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010E\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008*\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010M\u001a\u0004\u0018\u00010I8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008\'\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "coinIconUrl",
        "",
        "c",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "coinValue",
        "g",
        "discountedCoinValue",
        "j",
        "giftIconUrl",
        "f",
        "p",
        "secondaryGiftIconUrl",
        "k",
        "giftId",
        "h",
        "r",
        "selectableColor",
        "i",
        "t",
        "selectedTextColor",
        "z",
        "unSelectedTextColor",
        "",
        "Ljava/lang/Boolean;",
        "u",
        "()Ljava/lang/Boolean;",
        "skipCache",
        "l",
        "q",
        "secondaryUrl",
        "n",
        "giftType",
        "Lsharechat/model/chat/remote/FullScreenData;",
        "o",
        "Lsharechat/model/chat/remote/FullScreenData;",
        "()Lsharechat/model/chat/remote/FullScreenData;",
        "fullScreenData",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;",
        "y",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;",
        "toolTipMeta",
        "badgeUrl",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;",
        "freeGiftMeta",
        "",
        "s",
        "Ljava/lang/Long;",
        "x",
        "()Ljava/lang/Long;",
        "A",
        "(Ljava/lang/Long;)V",
        "timeLeft",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;",
        "setLockedMeta",
        "(Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;)V",
        "lockedMeta",
        "cta",
        "v",
        "bannerUrl",
        "Lsharechat/model/chat/remote/GiftVariantRemote;",
        "w",
        "Lsharechat/model/chat/remote/GiftVariantRemote;",
        "()Lsharechat/model/chat/remote/GiftVariantRemote;",
        "giftVariant",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:I


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinIconUrl"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinValue"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountedCoinValue"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftIconUrl"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryGiftIconUrl"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectableColor"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedTextColor"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unSelectedTextColor"
    .end annotation
.end field

.field private final k:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipCache"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryUrl"
    .end annotation
.end field

.field public m:Z

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final o:Lsharechat/model/chat/remote/FullScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullScreenMeta"
    .end annotation
.end field

.field private final p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltipMeta"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeUrl"
    .end annotation
.end field

.field private final r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeGiftMeta"
    .end annotation
.end field

.field private s:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeLeft"
    .end annotation
.end field

.field private t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedMeta"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerUrl"
    .end annotation
.end field

.field private final w:Lsharechat/model/chat/remote/GiftVariantRemote;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftVariant"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chat/remote/FullScreenData;Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;Ljava/lang/Long;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/GiftVariantRemote;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Z)Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    iget-object v2, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    iget-object v4, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    iget-object v5, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    iget-object v6, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    iget-object v7, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    iget-object v9, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    iget-object v10, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    iget-object v11, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    iget-object v13, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    iget-object v14, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    iget-object v15, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    iget-object v12, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    move-object/from16 v17, v15

    iget-object v15, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-object/from16 v19, v15

    iget-object v15, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    iget-object v0, v0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    new-instance v23, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move-object/from16 v21, v12

    move/from16 v12, p1

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v24

    invoke-direct/range {v0 .. v22}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chat/remote/FullScreenData;Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;Ljava/lang/Long;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/GiftVariantRemote;)V

    return-object v23
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    iget-object p1, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    if-nez v2, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v2}, Lsharechat/model/chat/remote/GiftVariantRemote;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lsharechat/model/chat/remote/FullScreenData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lsharechat/model/chat/remote/GiftVariantRemote;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    return-object v0
.end method

.method public final o()Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GiftableItem(coinIconUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedCoinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryGiftIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectableColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unSelectedTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeGiftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v2, v0}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v2, v0}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1, v2, v0}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o:Lsharechat/model/chat/remote/FullScreenData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r:Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 7
    :cond_5
    invoke-static {p1, v2, v0}, Le;->f(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 8
    :goto_5
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->w:Lsharechat/model/chat/remote/GiftVariantRemote;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final y()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->p:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j:Ljava/lang/String;

    return-object v0
.end method
