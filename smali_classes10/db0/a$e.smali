.class public final Ldb0/a$e;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldb0/a;


# direct methods
.method public constructor <init>(Lyr0/c0$a;Ldb0/a;)V
    .locals 0

    iput-object p2, p0, Ldb0/a$e;->b:Ldb0/a;

    invoke-direct {p0, p1}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lvo0/f;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ldb0/a$e;->b:Ldb0/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method
