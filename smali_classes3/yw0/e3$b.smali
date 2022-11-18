.class public final Lyw0/e3$b;
.super Lyw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lyw0/e3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/e3$b;

    invoke-direct {v0}, Lyw0/e3$b;-><init>()V

    sput-object v0, Lyw0/e3$b;->b:Lyw0/e3$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Creation"

    invoke-direct {p0, v0}, Lyw0/e3;-><init>(Ljava/lang/String;)V

    return-void
.end method
