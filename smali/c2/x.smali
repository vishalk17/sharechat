.class public final Lc2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/x$a;
    }
.end annotation


# static fields
.field public static final b:Lc2/x$a;


# instance fields
.field public final a:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/x$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/x;->b:Lc2/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "nativeColorFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/x;->a:Landroid/graphics/ColorFilter;

    return-void
.end method
