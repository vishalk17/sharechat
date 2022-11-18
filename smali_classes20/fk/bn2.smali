.class public final synthetic Lfk/bn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# static fields
.field public static final synthetic b:Lfk/bn2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/bn2;

    invoke-direct {v0}, Lfk/bn2;-><init>()V

    sput-object v0, Lfk/bn2;->b:Lfk/bn2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfk/c50;

    .line 1
    new-instance v0, Lfk/wn2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfk/wn2;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lfk/rm2;->b(Ljava/lang/RuntimeException;I)Lfk/rm2;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lfk/c50;->d(Lfk/jz;)V

    return-void
.end method
