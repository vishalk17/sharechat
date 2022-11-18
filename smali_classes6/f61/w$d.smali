.class public final Lf61/w$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61/w;-><init>(Lnz1/k;Lmz1/b;Lhb0/a;Lnz1/i;Lj41/a;Lss1/a;Lns1/d;Lnz1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf61/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf61/w$d;

    invoke-direct {v0}, Lf61/w$d;-><init>()V

    sput-object v0, Lf61/w$d;->b:Lf61/w$d;

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
    .locals 4

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;-><init>(IJ)V

    return-object v0
.end method
