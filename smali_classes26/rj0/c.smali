.class public abstract Lrj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj0/c$a;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj0/c;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lrj0/c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lrj0/c;->a:F

    return v0
.end method
