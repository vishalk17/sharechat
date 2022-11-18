.class public final Lvu1/d$a;
.super Lvu1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lvu1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu1/d$a;

    invoke-direct {v0}, Lvu1/d$a;-><init>()V

    sput-object v0, Lvu1/d$a;->b:Lvu1/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvu1/d;-><init>(F)V

    return-void
.end method
