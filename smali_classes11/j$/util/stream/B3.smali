.class final Lj$/util/stream/B3;
.super Lj$/util/stream/C3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/I;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/C3;-><init>(Lj$/util/L;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/I;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/C3;-><init>(Lj$/util/L;JJJJLj$/util/stream/G0;)V

    return-void
.end method


# virtual methods
.method protected final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    check-cast v1, Lj$/util/I;

    new-instance v10, Lj$/util/stream/B3;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/B3;-><init>(Lj$/util/I;JJJJ)V

    return-object v10
.end method

.method public final synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->o(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/A3;->a:Lj$/util/stream/A3;

    return-object v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->g(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method
