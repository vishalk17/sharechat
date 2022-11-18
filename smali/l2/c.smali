.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/c$a;
    }
.end annotation


# static fields
.field public static final a:Ll2/c$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/c$a;-><init>(Lep0/k;)V

    sput-object v0, Ll2/c;->a:Ll2/c$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Ll2/c;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ll2/c;->c:I

    return-void
.end method
