.class public final Ly0/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ly0/n0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/n0$b;

    invoke-direct {v0}, Ly0/n0$b;-><init>()V

    sput-object v0, Ly0/n0$b;->a:Ly0/n0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
