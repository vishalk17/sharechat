.class public final Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/j;

.field public static final b:Lq2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/j;

    sget-object v1, Lq2/b$a;->b:Lq2/b$a;

    invoke-direct {v0, v1}, Lq2/j;-><init>(Ldp0/p;)V

    sput-object v0, Lq2/b;->a:Lq2/j;

    .line 2
    new-instance v0, Lq2/j;

    sget-object v1, Lq2/b$b;->b:Lq2/b$b;

    invoke-direct {v0, v1}, Lq2/j;-><init>(Ldp0/p;)V

    sput-object v0, Lq2/b;->b:Lq2/j;

    return-void
.end method
