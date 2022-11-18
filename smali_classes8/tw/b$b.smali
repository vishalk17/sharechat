.class public final Ltw/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Ltw/b$b;->a:J

    .line 3
    iput-wide v0, p0, Ltw/b$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ltw/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ltw/b$b;-><init>()V

    return-void
.end method
