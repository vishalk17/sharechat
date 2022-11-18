.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf4/f$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf4/f$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf4/c;->b:Lf4/f$a;

    iput-object p2, p0, Lf4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf4/c;->b:Lf4/f$a;

    iget-object v1, p0, Lf4/c;->c:Ljava/lang/Object;

    iput-object v1, v0, Lf4/f$a;->b:Ljava/lang/Object;

    return-void
.end method
