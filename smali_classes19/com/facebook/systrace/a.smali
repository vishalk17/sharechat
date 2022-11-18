.class public final Lcom/facebook/systrace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/a$c;,
        Lcom/facebook/systrace/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/systrace/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/systrace/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/systrace/a$c;-><init>(Lcom/facebook/systrace/a$a;)V

    sput-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
