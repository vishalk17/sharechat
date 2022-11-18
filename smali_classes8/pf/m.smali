.class public final Lpf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lyr0/e0;

.field public final synthetic b:Le1/s3;

.field public final synthetic c:Ll1/w0;


# direct methods
.method public constructor <init>(Lyr0/e0;Le1/s3;Ll1/w0;)V
    .locals 0

    iput-object p1, p0, Lpf/m;->a:Lyr0/e0;

    iput-object p2, p0, Lpf/m;->b:Le1/s3;

    iput-object p3, p0, Lpf/m;->c:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lpf/m;->a:Lyr0/e0;

    new-instance v1, Lpf/l;

    iget-object v2, p0, Lpf/m;->b:Le1/s3;

    iget-object v3, p0, Lpf/m;->c:Ll1/w0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lpf/l;-><init>(Le1/s3;Ll1/w0;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
