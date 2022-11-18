.class public final synthetic Ld60/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lr00/a;

.field public final synthetic c:Ld60/l0;

.field public final synthetic d:Lr00/l;


# direct methods
.method public synthetic constructor <init>(Lr00/a;Ld60/l0;Lr00/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/j0;->b:Lr00/a;

    iput-object p2, p0, Ld60/j0;->c:Ld60/l0;

    iput-object p3, p0, Ld60/j0;->d:Lr00/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld60/j0;->b:Lr00/a;

    iget-object v1, p0, Ld60/j0;->c:Ld60/l0;

    iget-object v2, p0, Ld60/j0;->d:Lr00/l;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Ld60/l0;->b(Lr00/a;Ld60/l0;Lr00/l;Ljava/lang/Long;)V

    return-void
.end method
