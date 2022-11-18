.class public final Lr71/e$c;
.super Lr71/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr71/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lr71/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr71/e$c;

    invoke-direct {v0}, Lr71/e$c;-><init>()V

    sput-object v0, Lr71/e$c;->a:Lr71/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr71/e;-><init>(Lep0/k;)V

    return-void
.end method
