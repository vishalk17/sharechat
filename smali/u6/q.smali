.class public interface abstract Lu6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/q$b;
    }
.end annotation


# static fields
.field public static final a:Lu6/q$b$c;

.field public static final b:Lu6/q$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/q$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6/q$b$c;-><init>(Lu6/q$a;)V

    sput-object v0, Lu6/q;->a:Lu6/q$b$c;

    .line 2
    new-instance v0, Lu6/q$b$b;

    invoke-direct {v0, v1}, Lu6/q$b$b;-><init>(Lu6/q$a;)V

    sput-object v0, Lu6/q;->b:Lu6/q$b$b;

    return-void
.end method
