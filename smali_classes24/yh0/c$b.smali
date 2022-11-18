.class public abstract Lyh0/c$b;
.super Lyh0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh0/c$b$b;,
        Lyh0/c$b$d;,
        Lyh0/c$b$c;,
        Lyh0/c$b$e;,
        Lyh0/c$b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyh0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lyh0/c$b;-><init>()V

    return-void
.end method
