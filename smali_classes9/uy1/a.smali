.class public final Luy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy1/a$a;
    }
.end annotation


# static fields
.field public static final a:Luy1/a$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luy1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luy1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Luy1/a;->a:Luy1/a$a;

    const/4 v0, 0x1

    sput v0, Luy1/a;->b:I

    return-void
.end method
