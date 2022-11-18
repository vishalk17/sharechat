.class public final Lyh0/c$b$b;
.super Lyh0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyh0/c$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh0/c$b$b;

    invoke-direct {v0}, Lyh0/c$b$b;-><init>()V

    sput-object v0, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyh0/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
