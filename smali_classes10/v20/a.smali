.class public Lv20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field private a:I

.field private b:Lv20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lv20/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lv20/a;->c:I

    iput v0, p0, Lv20/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv20/a;->a:I

    return-void
.end method

.method private a()Lv20/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv20/a;->b:Lv20/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv20/d;

    iget v1, p0, Lv20/a;->a:I

    invoke-direct {v0, v1}, Lv20/d;-><init>(I)V

    iput-object v0, p0, Lv20/a;->b:Lv20/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lv20/a;->b:Lv20/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv20/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv20/a;->a()Lv20/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv20/d;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
