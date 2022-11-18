.class public final synthetic Lfk/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# static fields
.field public static final synthetic a:Lfk/cl1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/cl1;

    invoke-direct {v0}, Lfk/cl1;-><init>()V

    sput-object v0, Lfk/cl1;->a:Lfk/cl1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 1

    sget-object v0, Lfk/dl1;->a:Lfk/dl1;

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
