.class public final Lsharechat/library/cvo/NewsPublisherStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/NewsPublisherStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lsharechat/library/cvo/NewsPublisherStatus$Companion;

.field public static final FALSE:Ljava/lang/String; = "FALSE"

.field public static final UNVERIFIED:Ljava/lang/String; = "UNVERIFIED"

.field public static final VERIFIED:Ljava/lang/String; = "VERIFIED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/NewsPublisherStatus$Companion;

    invoke-direct {v0}, Lsharechat/library/cvo/NewsPublisherStatus$Companion;-><init>()V

    sput-object v0, Lsharechat/library/cvo/NewsPublisherStatus$Companion;->$$INSTANCE:Lsharechat/library/cvo/NewsPublisherStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
