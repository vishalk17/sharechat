.class public final Lw0/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lw0/e2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/e2$a;

    invoke-direct {v0}, Lw0/e2$a;-><init>()V

    sput-object v0, Lw0/e2$a;->a:Lw0/e2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
