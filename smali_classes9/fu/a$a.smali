.class public final Lfu/a$a;
.super Lfu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfu/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu/a$a;

    invoke-direct {v0}, Lfu/a$a;-><init>()V

    sput-object v0, Lfu/a$a;->a:Lfu/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfu/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
