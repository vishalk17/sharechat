.class public final synthetic Le0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0$a;


# instance fields
.field public final synthetic a:Le0/j1;

.field public final synthetic b:Lf0/z0$a;


# direct methods
.method public synthetic constructor <init>(Le0/j1;Lf0/z0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i1;->a:Le0/j1;

    iput-object p2, p0, Le0/i1;->b:Lf0/z0$a;

    return-void
.end method


# virtual methods
.method public final a(Lf0/z0;)V
    .locals 1

    iget-object p1, p0, Le0/i1;->a:Le0/j1;

    iget-object v0, p0, Le0/i1;->b:Lf0/z0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lf0/z0$a;->a(Lf0/z0;)V

    return-void
.end method
