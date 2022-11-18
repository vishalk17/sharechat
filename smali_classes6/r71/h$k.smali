.class public final Lr71/h$k;
.super Lr71/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr71/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lr71/h$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr71/h$k;

    invoke-direct {v0}, Lr71/h$k;-><init>()V

    sput-object v0, Lr71/h$k;->a:Lr71/h$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr71/h;-><init>(Lep0/k;)V

    return-void
.end method
