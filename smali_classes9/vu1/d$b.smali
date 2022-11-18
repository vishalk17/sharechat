.class public final Lvu1/d$b;
.super Lvu1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lvu1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu1/d$b;

    invoke-direct {v0}, Lvu1/d$b;-><init>()V

    sput-object v0, Lvu1/d$b;->b:Lvu1/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lvu1/d;-><init>(F)V

    return-void
.end method
