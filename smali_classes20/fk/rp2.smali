.class public final synthetic Lfk/rp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ly1;


# static fields
.field public static final synthetic b:Lfk/rp2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/rp2;

    invoke-direct {v0}, Lfk/rp2;-><init>()V

    sput-object v0, Lfk/rp2;->b:Lfk/rp2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lfk/tp2;->h:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
