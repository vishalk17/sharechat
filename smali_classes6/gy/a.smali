.class public abstract Lgy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/a$b;,
        Lgy/a$a;,
        Lgy/a$c;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgy/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lgy/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgy/a;->a:I

    return v0
.end method
