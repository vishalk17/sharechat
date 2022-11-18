.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Llv1/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
