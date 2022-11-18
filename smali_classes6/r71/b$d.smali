.class public final Lr71/b$d;
.super Lr71/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lr71/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr71/b$d;

    invoke-direct {v0}, Lr71/b$d;-><init>()V

    sput-object v0, Lr71/b$d;->a:Lr71/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr71/b;-><init>(Lep0/k;)V

    return-void
.end method
