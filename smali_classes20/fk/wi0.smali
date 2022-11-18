.class public final Lfk/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/iq0;


# instance fields
.field public final b:Lfk/si0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wi0;->b:Lfk/si0;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/si0;Lfk/ij0;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfk/wi0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfk/wi0;->b:Lfk/si0;

    iput-object p2, p0, Lfk/wi0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfk/wi0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfk/wi0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfk/pm1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/wi0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b(Lfk/jn1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/wi0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/wi0;->e:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    const-class v1, Lfk/cv0;

    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/wi0;->f:Ljava/lang/Object;

    check-cast v0, Lfk/lq0;

    const-class v1, Lfk/lq0;

    .line 2
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfk/yi0;

    iget-object v3, p0, Lfk/wi0;->b:Lfk/si0;

    new-instance v4, Lfk/mp0;

    invoke-direct {v4}, Lfk/mp0;-><init>()V

    new-instance v5, Lfk/xp1;

    invoke-direct {v5}, Lfk/xp1;-><init>()V

    new-instance v6, Lfk/bq0;

    invoke-direct {v6}, Lfk/bq0;-><init>()V

    new-instance v7, Lfk/z41;

    invoke-direct {v7}, Lfk/z41;-><init>()V

    iget-object v1, p0, Lfk/wi0;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfk/cv0;

    iget-object v1, p0, Lfk/wi0;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfk/lq0;

    iget-object v1, p0, Lfk/wi0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lfk/jn1;

    iget-object v1, p0, Lfk/wi0;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lfk/pm1;

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lfk/yi0;-><init>(Lfk/si0;Lfk/mp0;Lfk/xp1;Lfk/bq0;Lfk/z41;Lfk/cv0;Lfk/lq0;Lfk/jn1;Lfk/pm1;)V

    return-object v0
.end method
