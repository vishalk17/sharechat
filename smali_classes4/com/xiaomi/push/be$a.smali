.class public Lcom/xiaomi/push/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/be;


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/be;

    invoke-direct {v0}, Lcom/xiaomi/push/be;-><init>()V

    sput-object v0, Lcom/xiaomi/push/be$a;->a:Lcom/xiaomi/push/be;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/be$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/be$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/be;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/be$a;->a:Lcom/xiaomi/push/be;

    return-object v0
.end method
