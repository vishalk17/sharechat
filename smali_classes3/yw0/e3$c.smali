.class public final Lyw0/e3$c;
.super Lyw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lyw0/e3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/e3$c;

    invoke-direct {v0}, Lyw0/e3$c;-><init>()V

    sput-object v0, Lyw0/e3$c;->b:Lyw0/e3$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Edit/{userId}/{albumId}/{albumCoverImage}/{albumTitle}/{postCount}/{referrer}"

    invoke-direct {p0, v0}, Lyw0/e3;-><init>(Ljava/lang/String;)V

    return-void
.end method
