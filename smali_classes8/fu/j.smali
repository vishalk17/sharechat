.class public final Lfu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/j;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu/j;

    invoke-direct {v0}, Lfu/j;-><init>()V

    sput-object v0, Lfu/j;->a:Lfu/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfu/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
