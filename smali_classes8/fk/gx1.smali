.class public final synthetic Lfk/gx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ly1;


# static fields
.field public static final synthetic b:Lfk/gx1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/gx1;

    invoke-direct {v0}, Lfk/gx1;-><init>()V

    sput-object v0, Lfk/gx1;->b:Lfk/gx1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
