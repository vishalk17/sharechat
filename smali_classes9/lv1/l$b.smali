.class public final Llv1/l$b;
.super Llv1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llv1/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llv1/l$b;

    invoke-direct {v0}, Llv1/l$b;-><init>()V

    sput-object v0, Llv1/l$b;->a:Llv1/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llv1/l;-><init>(Lep0/k;)V

    return-void
.end method
