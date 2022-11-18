.class public final synthetic Lj70/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lj70/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lj70/t;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/q;->b:Lj70/t;

    iput-object p2, p0, Lj70/q;->c:Ljava/lang/String;

    iput-wide p3, p0, Lj70/q;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lj70/q;->b:Lj70/t;

    iget-object v1, p0, Lj70/q;->c:Ljava/lang/String;

    iget-wide v2, p0, Lj70/q;->d:J

    check-cast p1, Lom0/c;

    invoke-static {v0, v1, v2, v3, p1}, Lj70/t;->l(Lj70/t;Ljava/lang/String;JLom0/c;)V

    return-void
.end method
