.class public final Lr71/l$b;
.super Lr71/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr71/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr71/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr71/l$b;

    invoke-direct {v0}, Lr71/l$b;-><init>()V

    sput-object v0, Lr71/l$b;->a:Lr71/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr71/l;-><init>(Lep0/k;)V

    return-void
.end method
