.class public final Lsh0/b$b;
.super Lsh0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsh0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh0/b$b;

    invoke-direct {v0}, Lsh0/b$b;-><init>()V

    sput-object v0, Lsh0/b$b;->a:Lsh0/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsh0/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method