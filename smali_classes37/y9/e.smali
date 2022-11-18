.class public final synthetic Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly9/f$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ly9/f$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/e;->b:Ly9/f$a$a$a;

    iput p2, p0, Ly9/e;->c:I

    iput-wide p3, p0, Ly9/e;->d:J

    iput-wide p5, p0, Ly9/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly9/e;->b:Ly9/f$a$a$a;

    iget v1, p0, Ly9/e;->c:I

    iget-wide v2, p0, Ly9/e;->d:J

    iget-wide v4, p0, Ly9/e;->e:J

    invoke-static/range {v0 .. v5}, Ly9/f$a$a;->a(Ly9/f$a$a$a;IJJ)V

    return-void
.end method
