.class public final Lrv1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrv1/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv1/l$c;

    invoke-direct {v0}, Lrv1/l$c;-><init>()V

    sput-object v0, Lrv1/l$c;->a:Lrv1/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
