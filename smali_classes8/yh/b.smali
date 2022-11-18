.class public final Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/k;


# static fields
.field public static final d:Lxg/t;


# instance fields
.field public final a:Lxg/h;

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lpi/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/t;

    invoke-direct {v0}, Lxg/t;-><init>()V

    sput-object v0, Lyh/b;->d:Lxg/t;

    return-void
.end method

.method public constructor <init>(Lxg/h;Lcom/google/android/exoplayer2/Format;Lpi/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/b;->a:Lxg/h;

    .line 3
    iput-object p2, p0, Lyh/b;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lyh/b;->c:Lpi/n0;

    return-void
.end method
