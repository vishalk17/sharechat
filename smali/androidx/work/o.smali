.class public interface abstract Landroidx/work/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/o$b$c;

.field public static final b:Landroidx/work/o$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/o$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/o$b$c;-><init>(Landroidx/work/o$a;)V

    sput-object v0, Landroidx/work/o;->a:Landroidx/work/o$b$c;

    .line 2
    new-instance v0, Landroidx/work/o$b$b;

    invoke-direct {v0, v1}, Landroidx/work/o$b$b;-><init>(Landroidx/work/o$a;)V

    sput-object v0, Landroidx/work/o;->b:Landroidx/work/o$b$b;

    return-void
.end method
